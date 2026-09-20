.class public final synthetic Lgx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Luc0/b0;

.field public final synthetic d:Lgx/e;


# direct methods
.method public synthetic constructor <init>(Luc0/b0;Lgx/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/c;->c:Luc0/b0;

    iput-object p2, p0, Lgx/c;->d:Lgx/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgx/c;->d:Lgx/e;

    .line 2
    .line 3
    invoke-static {v0}, Lgx/e;->a(Lgx/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgx/c;->c:Luc0/b0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Luc0/w;->b(Ljava/lang/Object;Luc0/e0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
.end method
