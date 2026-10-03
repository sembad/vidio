.class public final synthetic Lqt/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lqt/o1;


# direct methods
.method public synthetic constructor <init>(Lqt/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/g1;->d:Lqt/o1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt/g1;->d:Lqt/o1;

    invoke-static {v0}, Lqt/o1;->a(Lqt/o1;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
