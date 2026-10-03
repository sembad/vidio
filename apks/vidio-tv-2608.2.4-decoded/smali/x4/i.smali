.class public final synthetic Lx4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lx4/g$c;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lx4/g$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/i;->d:Lx4/g$c;

    iput p2, p0, Lx4/i;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/i;->d:Lx4/g$c;

    .line 2
    .line 3
    iget v1, p0, Lx4/i;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx4/g$c;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
