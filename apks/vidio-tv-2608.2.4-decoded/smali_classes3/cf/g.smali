.class public final synthetic Lcf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcf/r;

.field public final synthetic e:Lwe/u;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcf/r;Lwe/u;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/g;->d:Lcf/r;

    iput-object p2, p0, Lcf/g;->e:Lwe/u;

    iput p3, p0, Lcf/g;->i:I

    iput-object p4, p0, Lcf/g;->v:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcf/g;->i:I

    iget-object v1, p0, Lcf/g;->v:Ljava/lang/Runnable;

    iget-object v2, p0, Lcf/g;->d:Lcf/r;

    iget-object v3, p0, Lcf/g;->e:Lwe/u;

    invoke-static {v2, v3, v0, v1}, Lcf/r;->i(Lcf/r;Lwe/u;ILjava/lang/Runnable;)V

    return-void
.end method
