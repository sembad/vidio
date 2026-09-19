.class public final Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/a$a;
    }
.end annotation


# instance fields
.field private final a:Lo9/f0;

.field private final b:Lo9/f0;

.field private final c:Lob/a$a;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo9/f0;

    .line 5
    .line 6
    invoke-direct {v0}, Lo9/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lob/a;->a:Lo9/f0;

    .line 10
    .line 11
    new-instance v0, Lo9/f0;

    .line 12
    .line 13
    invoke-direct {v0}, Lo9/f0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lob/a;->b:Lo9/f0;

    .line 17
    .line 18
    new-instance v0, Lob/a$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lob/a$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lob/a;->c:Lob/a$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(I[BI)Llb/j;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Llb/q;->a(Llb/r;[BI)Llb/j;

    move-result-object p1

    return-object p1
.end method

.method public final b([BIILlb/r$b;Lo9/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Llb/r$b;",
            "Lo9/o<",
            "Llb/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p4, p0, Lob/a;->a:Lo9/f0;

    .line 3
    .line 4
    invoke-virtual {p4, p3, p1}, Lo9/f0;->T(I[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p2}, Lo9/f0;->V(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lob/a;->d:Ljava/util/zip/Inflater;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lob/a;->d:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lob/a;->d:Ljava/util/zip/Inflater;

    .line 22
    .line 23
    sget-object p2, Lo9/w0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p4}, Lo9/f0;->a()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p4}, Lo9/f0;->p()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 p3, 0x78

    .line 36
    .line 37
    if-ne p2, p3, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lob/a;->b:Lo9/f0;

    .line 40
    .line 41
    invoke-static {p4, p2, p1}, Lo9/w0;->S(Lo9/f0;Lo9/f0;Ljava/util/zip/Inflater;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lo9/f0;->e()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lo9/f0;->i()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p4, p2, p1}, Lo9/f0;->T(I[B)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lob/a;->c:Lob/a$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lob/a$a;->e()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p4}, Lo9/f0;->a()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 p3, 0x3

    .line 73
    if-lt p2, p3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p4}, Lo9/f0;->i()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p4}, Lo9/f0;->I()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p4}, Lo9/f0;->P()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p4}, Lo9/f0;->f()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v0

    .line 92
    const/4 v3, 0x0

    .line 93
    if-le v2, p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p4, p2}, Lo9/f0;->V(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/16 p2, 0x80

    .line 100
    .line 101
    if-eq p3, p2, :cond_4

    .line 102
    .line 103
    packed-switch p3, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_0
    invoke-static {p1, p4, v0}, Lob/a$a;->c(Lob/a$a;Lo9/f0;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    invoke-static {p1, p4, v0}, Lob/a$a;->b(Lob/a$a;Lo9/f0;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    invoke-static {p1, p4, v0}, Lob/a$a;->a(Lob/a$a;Lo9/f0;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p1}, Lob/a$a;->d()Ln9/a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1}, Lob/a$a;->e()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p4, v2}, Lo9/f0;->V(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    new-instance v0, Llb/c;

    .line 136
    .line 137
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Llb/c;-><init>(Ljava/util/List;JJ)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p5, v0}, Lo9/o;->accept(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
