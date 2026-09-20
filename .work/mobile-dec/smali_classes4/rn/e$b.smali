.class final Lrn/e$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/e;->q(Lsn/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lrn/e;

.field final synthetic d:Lsn/c;


# direct methods
.method constructor <init>(Lrn/e;Lsn/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn/e$b;->c:Lrn/e;

    .line 2
    .line 3
    iput-object p2, p0, Lrn/e$b;->d:Lsn/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrn/e$b;->d:Lsn/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrn/e$b;->c:Lrn/e;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lrn/e;->t(Lrn/e;Lsn/c;Lsn/b;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0
.end method
