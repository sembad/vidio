.class public final synthetic Ly/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq0/q;

.field public final synthetic d:Lb0/w1;

.field public final synthetic e:Lt/s;


# direct methods
.method public synthetic constructor <init>(Lq0/q;Ly/t;Lb0/w1;Lt/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/j;->c:Lq0/q;

    iput-object p3, p0, Ly/j;->d:Lb0/w1;

    iput-object p4, p0, Ly/j;->e:Lt/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/j;->d:Lb0/w1;

    iget-object v1, p0, Ly/j;->e:Lt/s;

    iget-object v2, p0, Ly/j;->c:Lq0/q;

    invoke-static {v2, v0, v1}, Ly/t;->a(Lq0/q;Lb0/w1;Lt/s;)V

    return-void
.end method
