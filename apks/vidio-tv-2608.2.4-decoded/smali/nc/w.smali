.class public final Lnc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr v0, v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "width and height must be >= 0"

    .line 6
    .line 7
    invoke-static {v0}, Le4/m;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, v0, v0}, Le4/c;->h(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lnc/w;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    sget-wide v0, Lnc/w;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lnc/v;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnc/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static final c(Ll2/c;Ll2/c;Ll2/c;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0    # Ll2/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ll2/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll2/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/c;",
            "Ll2/c;",
            "Ll2/c;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lnc/h$b;",
            "Lnc/h$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lnc/h;->j()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lnc/w$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, Lnc/w$a;-><init>(Ll2/c;Ll2/c;Ll2/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
