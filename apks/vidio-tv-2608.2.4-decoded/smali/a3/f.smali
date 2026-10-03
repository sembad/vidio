.class final La3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/x;


# static fields
.field public static final a:La3/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/f;->a:La3/f;

    .line 7
    .line 8
    return-void
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-object v0, La3/f;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, La3/f;->b:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lf2/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lf2/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lf2/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, La3/f;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic e(Lg2/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, La3/f;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "canFocus is read before it is written"

    .line 11
    .line 12
    invoke-static {v0}, Lb2/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final synthetic h(Lf2/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf2/w;->a(Lf2/x;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
