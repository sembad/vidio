.class final Lz30/c$g;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz30/c;->h(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.mylist.internal.IsAddedChecker"
    f = "IsAddedChecker.kt"
    l = {
        0x43
    }
    m = "isSuccessExecute"
    v = 0x1
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lz30/c;

.field e:I


# direct methods
.method constructor <init>(Lz30/c;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz30/c;",
            "Ltb0/c<",
            "-",
            "Lz30/c$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz30/c$g;->d:Lz30/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lz30/c$g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz30/c$g;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz30/c$g;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lz30/c$g;->d:Lz30/c;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lz30/c;->d(Lz30/c;Ltb0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
