.class public final Lfd0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd0/g;
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
    invoke-direct {p0}, Lfd0/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfd0/g;
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
    invoke-static {p0}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lfd0/g;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lfd0/g;-><init>(Lj$/time/LocalDateTime;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Lj$/time/DateTimeException;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final serializer()Lld0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld0/c<",
            "Lfd0/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lhd0/g;->a:Lhd0/g;

    .line 2
    .line 3
    return-object v0
.end method
