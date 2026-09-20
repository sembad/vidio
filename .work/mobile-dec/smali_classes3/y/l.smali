.class public final synthetic Ly/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq0/q;

.field public final synthetic d:Lb0/w1;


# direct methods
.method public synthetic constructor <init>(Lq0/q;Ly/t;Lb0/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/l;->c:Lq0/q;

    iput-object p3, p0, Ly/l;->d:Lb0/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/l;->c:Lq0/q;

    iget-object v1, p0, Ly/l;->d:Lb0/w1;

    invoke-static {v0, v1}, Ly/t;->h(Lq0/q;Lb0/w1;)V

    return-void
.end method
