.class public final synthetic Ly/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq0/q;

.field public final synthetic d:Lb0/w1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lq0/q;Ly/t;Lb0/w1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/o;->c:Lq0/q;

    iput-object p3, p0, Ly/o;->d:Lb0/w1;

    iput p4, p0, Ly/o;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/o;->d:Lb0/w1;

    iget v1, p0, Ly/o;->e:I

    iget-object v2, p0, Ly/o;->c:Lq0/q;

    invoke-static {v2, v0, v1}, Ly/t;->i(Lq0/q;Lb0/w1;I)V

    return-void
.end method
