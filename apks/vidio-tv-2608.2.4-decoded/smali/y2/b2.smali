.class final Ly2/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/a2;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ly2/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ly2/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ly2/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ly2/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/b2;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ly2/u2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ly2/f2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly2/b2;->b:Ly2/u2;

    .line 13
    .line 14
    new-instance p1, Ly2/p;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ly2/f2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly2/b2;->c:Ly2/p;

    .line 20
    .line 21
    new-instance p1, Ly2/u2;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ly2/f2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ly2/b2;->d:Ly2/u2;

    .line 27
    .line 28
    new-instance p1, Ly2/p;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ly2/f2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ly2/b2;->e:Ly2/p;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ly2/u2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/b2;->b:Ly2/u2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ly2/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/b2;->c:Ly2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ly2/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/b2;->e:Ly2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ly2/u2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/b2;->d:Ly2/u2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "RectRulers("

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget-object v2, p0, Ly2/b2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lcom/vidio/domain/usecase/d3;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
