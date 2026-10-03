.class final Lug/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lug/i0;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lug/h0;Lug/i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lug/d0;->d:Lug/i0;

    .line 5
    .line 6
    iput p3, p0, Lug/d0;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lug/d0;->d:Lug/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lug/i0;->l()Lqg/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lug/d0;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqg/a$c;->onApplicationDisconnected(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
