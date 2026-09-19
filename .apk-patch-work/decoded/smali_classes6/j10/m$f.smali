.class public final Lj10/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj10/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj10/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lj10/m$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj10/m$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj10/m$f;->a:Lj10/m$f;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lj10/m;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "ELIGIBLE_TO_BUY_WITH_CONSENT"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lj10/m$b;->a:Lj10/m$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_1
    const-string v0, "HAS_ACTIVE_STUDENT_PACKAGE"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lj10/m$c;->a:Lj10/m$c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_2
    const-string v0, "ELIGIBLE_TO_BUY"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p0, Lj10/m$a;->a:Lj10/m$a;

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_3
    const-string v0, "SHOULD_LOGIN_REGISTER"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p0, Lj10/m$e;->a:Lj10/m$e;

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_4
    const-string v0, "NON_STUDENT_ACCOUNT"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object p0, Lj10/m$d;->a:Lj10/m$d;

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_5
    const-string v0, "SHOULD_VERIFIED"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_5
    sget-object p0, Lj10/m$f;->a:Lj10/m$f;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x5a7e902c -> :sswitch_5
        -0x40ebf5a9 -> :sswitch_4
        -0x1a3c1d1b -> :sswitch_3
        0x1511ea0a -> :sswitch_2
        0x2239462e -> :sswitch_1
        0x5c241596 -> :sswitch_0
    .end sparse-switch
.end method
