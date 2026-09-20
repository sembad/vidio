.class public final Lj10/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj10/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj10/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lj10/p$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj10/p$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj10/p$b;->c:Lj10/p$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lj10/p;
    .locals 2
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
    const v1, -0x9eaa19d

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const v1, -0x29ac8eb

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0x1456591d

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "subscription"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    sget-object p0, Lj10/p$b;->c:Lj10/p$b;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string v0, "non_consumable"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Lj10/p$a;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lj10/p$a;-><init>(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string v0, "consumable"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lj10/p$a;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lj10/p$a;-><init>(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
