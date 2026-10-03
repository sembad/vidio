.class public final synthetic Lbf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lbf/c;

.field public final synthetic e:Lwe/u;

.field public final synthetic i:Lue/j;

.field public final synthetic v:Lwe/o;


# direct methods
.method public synthetic constructor <init>(Lbf/c;Lwe/u;Lue/j;Lwe/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/a;->d:Lbf/c;

    iput-object p2, p0, Lbf/a;->e:Lwe/u;

    iput-object p3, p0, Lbf/a;->i:Lue/j;

    iput-object p4, p0, Lbf/a;->v:Lwe/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbf/a;->i:Lue/j;

    iget-object v1, p0, Lbf/a;->v:Lwe/o;

    iget-object v2, p0, Lbf/a;->d:Lbf/c;

    iget-object v3, p0, Lbf/a;->e:Lwe/u;

    invoke-static {v2, v3, v0, v1}, Lbf/c;->c(Lbf/c;Lwe/u;Lue/j;Lwe/o;)V

    return-void
.end method
