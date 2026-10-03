.class public final synthetic Lcf/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/a$a;


# instance fields
.field public final synthetic a:Lcf/r;

.field public final synthetic b:Lwe/u;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcf/r;Lwe/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/q;->a:Lcf/r;

    iput-object p2, p0, Lcf/q;->b:Lwe/u;

    iput-wide p3, p0, Lcf/q;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/q;->b:Lwe/u;

    iget-wide v1, p0, Lcf/q;->c:J

    iget-object v3, p0, Lcf/q;->a:Lcf/r;

    invoke-static {v3, v0, v1, v2}, Lcf/r;->g(Lcf/r;Lwe/u;J)V

    const/4 v0, 0x0

    return-object v0
.end method
