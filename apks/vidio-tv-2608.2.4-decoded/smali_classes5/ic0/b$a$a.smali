.class final Lic0/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lba0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba0/w<",
            "Lic0/a<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lba0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba0/w<",
            "-",
            "Lic0/a<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic0/b$a$a;->d:Lba0/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lic0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lic0/a$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lic0/b$a$a;->d:Lba0/w;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lba0/z;->g(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
