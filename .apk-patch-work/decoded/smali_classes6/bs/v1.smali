.class public final Lbs/v1;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs/v1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lbs/v1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbs/v1;",
        "Lpz/z;",
        "Lbs/v1$a;",
        "",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final i:Lj20/a5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj20/a5;Landroid/content/SharedPreferences;Lf70/u;)V
    .locals 1
    .param p1    # Lj20/a5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbs/v1$a$a;->a:Lbs/v1$a$a;

    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbs/v1;->i:Lj20/a5;

    .line 13
    .line 14
    iput-object p2, p0, Lbs/v1;->v:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic v(Lbs/v1;)Lj20/a5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbs/v1;->i:Lj20/a5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final w(Lbs/v1;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbs/v1;->v:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "key.show.red.dot"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final x(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbs/v1$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbs/v1$b;-><init>(Lbs/v1;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lbs/v1$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbs/v1$c;-><init>(Lbs/v1;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbs/v1$a;

    .line 10
    .line 11
    instance-of v1, v0, Lbs/v1$a$b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbs/v1;->v:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "key.show.red.dot"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lbs/v1$a$b;

    .line 31
    .line 32
    invoke-static {v0}, Lbs/v1$a$b;->a(Lbs/v1$a$b;)Lbs/v1$a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
