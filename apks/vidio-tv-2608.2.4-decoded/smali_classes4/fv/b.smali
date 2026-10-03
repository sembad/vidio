.class public final synthetic Lfv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lfv/e;

.field public final synthetic e:Lgv/a;


# direct methods
.method public synthetic constructor <init>(Lfv/e;Lgv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv/b;->d:Lfv/e;

    iput-object p2, p0, Lfv/b;->e:Lgv/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfv/b;->e:Lgv/a;

    check-cast p1, Leb/b;

    iget-object v1, p0, Lfv/b;->d:Lfv/e;

    invoke-static {v1, v0, p1}, Lfv/e;->c(Lfv/e;Lgv/a;Leb/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
