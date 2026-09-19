.class public final synthetic Lvd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lvd/j;


# direct methods
.method public synthetic constructor <init>(Lvd/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/h;->c:Lvd/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/h;->c:Lvd/j;

    invoke-static {v0}, Lvd/j;->b(Lvd/j;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
