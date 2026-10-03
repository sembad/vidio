.class public final synthetic Lq0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq0/a1$a;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lq0/a1$a;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/o0;->c:Lq0/a1$a;

    iput-object p2, p0, Lq0/o0;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/o0;->c:Lq0/a1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/a1$a;->b()Lj0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg1/i;

    .line 8
    .line 9
    iget-object v1, p0, Lq0/o0;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lg1/i;->i(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
