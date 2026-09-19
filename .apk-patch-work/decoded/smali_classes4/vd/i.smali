.class public final synthetic Lvd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lvd/j;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvd/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/i;->c:Lvd/j;

    iput p2, p0, Lvd/i;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/i;->c:Lvd/j;

    iget v1, p0, Lvd/i;->d:I

    invoke-static {v0, v1}, Lvd/j;->a(Lvd/j;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
