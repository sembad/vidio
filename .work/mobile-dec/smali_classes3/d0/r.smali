.class public final synthetic Ld0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ld0/u;

.field public final synthetic d:Lg0/g;


# direct methods
.method public synthetic constructor <init>(Ld0/u;Lg0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/r;->c:Ld0/u;

    iput-object p2, p0, Ld0/r;->d:Lg0/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/r;->c:Ld0/u;

    iget-object v1, p0, Ld0/r;->d:Lg0/g;

    invoke-static {v0, v1}, Ld0/u;->a(Ld0/u;Lg0/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
