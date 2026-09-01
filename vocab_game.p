จุดที่ 1 เพิ่มการกําหนดค่าเริ่มต้นใน session_state ans3_val และ ans4_val
จุดที่ 2 เพิ่มการเคลียร์ค่าเมื่อกดปุ่มใหม่ st.session_state.ans3_val และ st.session_state.ans4_val
จุดที่ 3 สรุปผลการเล่นเกมใน MessageBox u_ans3 = ans3.strip().lower() และ u_ans4 = ans4.strip().lower()
จุดที่ 4 เพิ่มการข้อ 3 และตรวจข้อ 4
จุดที่ 5 เพิ่มคะแนน score == 4
จุดที่ 6 เพิ่มช่องรับคําตอบ ans3 = st.text_input และ ans4 = st.text_input
จุดที่ 7 เพิ่มการอัปเดตค่าล่าสุดเข้าตัวแปร st.session_state.ans3_val = ans3 และ
st.session_state.ans3_val = ans3
จุดที่ 8 เพิ่มการแสดง Diaglog ผลลัพธ์ ans3,ans4
