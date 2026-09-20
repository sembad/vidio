.class public final Lv80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv80/c$c;,
        Lv80/c$d;
    }
.end annotation


# static fields
.field public static final d:Lf9/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/a$b<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/y0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/b1$c;

.field private final c:Landroidx/lifecycle/b1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv80/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv80/c;->d:Lf9/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/b1$c;Lu80/f;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/b1$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lu80/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/b1$c;",
            "Lu80/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv80/c;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lv80/c;->b:Landroidx/lifecycle/b1$c;

    .line 7
    .line 8
    new-instance p1, Lv80/c$b;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lv80/c$b;-><init>(Lu80/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv80/c;->c:Landroidx/lifecycle/b1$c;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/b1$c;)Lv80/c;
    .locals 2
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/b1$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lv80/c$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lp80/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv80/c$c;

    .line 8
    .line 9
    new-instance v0, Lv80/c;

    .line 10
    .line 11
    invoke-interface {p0}, Lv80/c$c;->l()La90/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Lv80/c$c;->c0()Lu80/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p1, p0}, Lv80/c;-><init>(Ljava/util/Map;Landroidx/lifecycle/b1$c;Lu80/f;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lf9/b;)Landroidx/lifecycle/y0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv80/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv80/c;->c:Landroidx/lifecycle/b1$c;

    .line 10
    .line 11
    check-cast v0, Lv80/c$b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lv80/c$b;->a(Ljava/lang/Class;Lf9/b;)Landroidx/lifecycle/y0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lv80/c;->b:Landroidx/lifecycle/b1$c;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/b1$c;->a(Ljava/lang/Class;Lf9/b;)Landroidx/lifecycle/y0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv80/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv80/c;->b:Landroidx/lifecycle/b1$c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/b1$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 17
    .line 18
    invoke-static {p1}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final synthetic c(Lkotlin/reflect/d;Lf9/b;)Landroidx/lifecycle/y0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1$c;Lkotlin/reflect/d;Lf9/b;)Landroidx/lifecycle/y0;

    move-result-object p1

    return-object p1
.end method
