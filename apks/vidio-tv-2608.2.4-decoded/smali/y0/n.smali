.class public final synthetic Ly0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/function/IntConsumer;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/n;->d:Ljava/util/function/IntConsumer;

    iput p2, p0, Ly0/n;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/n;->d:Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    iget v1, p0, Ly0/n;->e:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
