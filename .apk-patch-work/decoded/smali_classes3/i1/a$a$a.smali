.class public final Li1/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/t;
.implements Lsc0/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic c:Lsc0/j0;


# direct methods
.method constructor <init>(Lsc0/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/a$a$a;->c:Lsc0/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/a$a$a;->c:Lsc0/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Lsc0/j0;->e()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
