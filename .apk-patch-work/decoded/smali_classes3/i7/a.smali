.class public final Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/a$a;,
        Li7/a$b;
    }
.end annotation


# static fields
.field static final d:Li7/c;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field static final g:Li7/a;

.field static final h:Li7/a;

.field public static final synthetic i:I


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Li7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Li7/d;->c:Li7/c;

    .line 2
    .line 3
    sput-object v0, Li7/a;->d:Li7/c;

    .line 4
    .line 5
    const/16 v1, 0x200e

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Li7/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x200f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Li7/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Li7/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3, v0}, Li7/a;-><init>(ZILi7/c;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Li7/a;->g:Li7/a;

    .line 29
    .line 30
    new-instance v1, Li7/a;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v3, v0}, Li7/a;-><init>(ZILi7/c;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Li7/a;->h:Li7/a;

    .line 37
    .line 38
    return-void
.end method

.method constructor <init>(ZILi7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li7/a;->a:Z

    .line 5
    .line 6
    iput p2, p0, Li7/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Li7/a;->c:Li7/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Li7/a;->c:Li7/c;

    .line 10
    .line 11
    check-cast v1, Li7/d$c;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Li7/d$c;->a(ILjava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Li7/a;->b:I

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    sget-object v4, Li7/a;->f:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    sget-object v6, Li7/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    iget-boolean v8, p0, Li7/a;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v2, Li7/d;->b:Li7/c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Li7/d;->a:Li7/c;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    check-cast v2, Li7/d$c;

    .line 50
    .line 51
    invoke-virtual {v2, v9, p1}, Li7/d$c;->a(ILjava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v9, Li7/a$b;

    .line 60
    .line 61
    invoke-direct {v9, p1}, Li7/a$b;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Li7/a$b;->b()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-ne v9, v7, :cond_3

    .line 69
    .line 70
    :cond_2
    move-object v2, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-eqz v8, :cond_5

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    new-instance v2, Li7/a$b;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Li7/a$b;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Li7/a$b;->b()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v5, :cond_5

    .line 86
    .line 87
    :cond_4
    move-object v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object v2, v3

    .line 90
    :goto_1
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_6
    if-eq v0, v8, :cond_8

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    const/16 v2, 0x202b

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    const/16 v2, 0x202a

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x202c

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_3
    if-eqz v0, :cond_9

    .line 118
    .line 119
    sget-object v0, Li7/d;->b:Li7/c;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    sget-object v0, Li7/d;->a:Li7/c;

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    check-cast v0, Li7/d$c;

    .line 129
    .line 130
    invoke-virtual {v0, v2, p1}, Li7/d$c;->a(ILjava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v8, :cond_b

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    new-instance v2, Li7/a$b;

    .line 139
    .line 140
    invoke-direct {v2, p1}, Li7/a$b;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Li7/a$b;->c()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ne v2, v7, :cond_b

    .line 148
    .line 149
    :cond_a
    move-object v3, v6

    .line 150
    goto :goto_5

    .line 151
    :cond_b
    if-eqz v8, :cond_d

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    new-instance v0, Li7/a$b;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Li7/a$b;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Li7/a$b;->c()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne p1, v5, :cond_d

    .line 165
    .line 166
    :cond_c
    move-object v3, v4

    .line 167
    :cond_d
    :goto_5
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method
