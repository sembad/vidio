.class public final synthetic Lcf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/a$a;


# instance fields
.field public final synthetic a:Lcf/r;

.field public final synthetic b:Lwe/u;


# direct methods
.method public synthetic constructor <init>(Lcf/r;Lwe/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/k;->a:Lcf/r;

    iput-object p2, p0, Lcf/k;->b:Lwe/u;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/k;->a:Lcf/r;

    iget-object v1, p0, Lcf/k;->b:Lwe/u;

    invoke-static {v0, v1}, Lcf/r;->d(Lcf/r;Lwe/u;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
