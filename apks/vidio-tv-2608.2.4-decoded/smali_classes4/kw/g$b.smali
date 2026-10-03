.class public final Lkw/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw/g;->a(JZ)Lca0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/g<",
        "Lkotlin/time/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkw/g$a;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lkw/g$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkw/g$b;->d:Lkw/g$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkw/g$b;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lca0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkw/g$b$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkw/g$b;->e:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkw/g$b$a;-><init>(Lca0/h;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkw/g$b;->d:Lkw/g$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lkw/g$a;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
