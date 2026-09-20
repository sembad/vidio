.class public final Lfd0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfd0/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfd0/h;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lfd0/h$a;->b(Lj$/time/ZoneId;)Lfd0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    instance-of v0, p0, Lj$/time/DateTimeException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lkotlinx/datetime/IllegalTimeZoneException;

    .line 22
    .line 23
    check-cast p0, Lj$/time/DateTimeException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lkotlinx/datetime/IllegalTimeZoneException;-><init>(Lj$/time/DateTimeException;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    throw p0
.end method

.method public static b(Lj$/time/ZoneId;)Lfd0/h;
    .locals 3
    .param p0    # Lj$/time/ZoneId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lj$/time/ZoneOffset;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lfd0/c;

    .line 9
    .line 10
    new-instance v1, Lfd0/j;

    .line 11
    .line 12
    check-cast p0, Lj$/time/ZoneOffset;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lfd0/j;-><init>(Lj$/time/ZoneOffset;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lfd0/c;-><init>(Lfd0/j;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lj$/time/zone/ZoneRules;->isFixedOffset()Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lfd0/c;

    .line 34
    .line 35
    new-instance v1, Lfd0/j;

    .line 36
    .line 37
    invoke-virtual {p0}, Lj$/time/ZoneId;->normalized()Lj$/time/ZoneId;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v2, Lj$/time/ZoneOffset;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lfd0/j;-><init>(Lj$/time/ZoneOffset;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lfd0/h;-><init>(Lj$/time/ZoneId;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Lfd0/h;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lfd0/h;-><init>(Lj$/time/ZoneId;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final serializer()Lld0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld0/c<",
            "Lfd0/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lhd0/j;->a:Lhd0/j;

    .line 2
    .line 3
    return-object v0
.end method
