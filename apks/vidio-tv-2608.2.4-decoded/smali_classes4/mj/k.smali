.class public final synthetic Lmj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lmj/s;

.field public final synthetic e:Llk/b;


# direct methods
.method public synthetic constructor <init>(Lmj/s;Llk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/k;->d:Lmj/s;

    iput-object p2, p0, Lmj/k;->e:Llk/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj/k;->d:Lmj/s;

    .line 2
    .line 3
    iget-object v1, p0, Lmj/k;->e:Llk/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmj/s;->a(Llk/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
