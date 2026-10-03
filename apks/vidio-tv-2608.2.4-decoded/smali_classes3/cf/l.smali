.class public final synthetic Lcf/l;
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

    iput-object p1, p0, Lcf/l;->a:Lcf/r;

    iput-object p2, p0, Lcf/l;->b:Lwe/u;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/l;->a:Lcf/r;

    iget-object v1, p0, Lcf/l;->b:Lwe/u;

    invoke-static {v0, v1}, Lcf/r;->a(Lcf/r;Lwe/u;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
