.class public final synthetic Ls3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ls3/c$a;

.field public final synthetic d:Ls3/c;

.field public final synthetic e:Lkotlin/jvm/internal/o0;


# direct methods
.method public synthetic constructor <init>(Ls3/c$a;Ls3/c;Lkotlin/jvm/internal/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/b;->c:Ls3/c$a;

    iput-object p2, p0, Ls3/b;->d:Ls3/c;

    iput-object p3, p0, Ls3/b;->e:Lkotlin/jvm/internal/o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/b;->d:Ls3/c;

    iget-object v1, p0, Ls3/b;->e:Lkotlin/jvm/internal/o0;

    iget-object v2, p0, Ls3/b;->c:Ls3/c$a;

    invoke-static {v2, v0, v1}, Ls3/c;->a(Ls3/c$a;Ls3/c;Lkotlin/jvm/internal/o0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
