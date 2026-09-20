.class public final Ljx/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)Landroidx/appcompat/app/b;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "Switch Environment"

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, p5, 0x10

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance p3, Ljx/v;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    and-int/lit8 p5, p5, 0x20

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    move-object p4, v1

    .line 25
    :cond_2
    new-instance p5, Ljx/w;

    .line 26
    .line 27
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ldj/b;

    .line 40
    .line 41
    const v2, 0x7f140004

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Ldj/b;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ldj/b;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/b$a;->e(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {p4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    new-instance p0, Ljx/x;

    .line 72
    .line 73
    invoke-direct {p0, p5}, Ljx/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p4, p0}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    new-instance p0, Ljx/y;

    .line 80
    .line 81
    invoke-direct {p0, p3}, Ljx/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2, p0}, Landroidx/appcompat/app/b$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ldj/b;->create()Landroidx/appcompat/app/b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
