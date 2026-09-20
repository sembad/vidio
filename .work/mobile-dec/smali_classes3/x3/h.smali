.class public final synthetic Lx3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lx3/i;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx3/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/h;->c:Lx3/i;

    iput-object p2, p0, Lx3/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/h;->c:Lx3/i;

    iget-object v1, p0, Lx3/h;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lx3/i;->e(Lx3/i;Ljava/lang/Object;)Lx3/a;

    move-result-object v0

    return-object v0
.end method
