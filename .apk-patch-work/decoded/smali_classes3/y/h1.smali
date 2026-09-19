.class public final synthetic Ly/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lb0/u1$a;

.field public final synthetic d:Lb0/w1;


# direct methods
.method public synthetic constructor <init>(Lb0/u1$a;Lb0/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/h1;->c:Lb0/u1$a;

    iput-object p2, p0, Ly/h1;->d:Lb0/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/h1;->c:Lb0/u1$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly/h1;->d:Lb0/w1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lb0/u1$a;->U(Lb0/w1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
