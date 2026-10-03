.class public final synthetic Lcf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/a$a;


# instance fields
.field public final synthetic a:Lcf/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lwe/u;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcf/r;Ljava/lang/Iterable;Lwe/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/m;->a:Lcf/r;

    iput-object p2, p0, Lcf/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lcf/m;->c:Lwe/u;

    iput-wide p4, p0, Lcf/m;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcf/m;->c:Lwe/u;

    iget-wide v1, p0, Lcf/m;->d:J

    iget-object v3, p0, Lcf/m;->a:Lcf/r;

    iget-object v4, p0, Lcf/m;->b:Ljava/lang/Iterable;

    invoke-static {v3, v4, v0, v1, v2}, Lcf/r;->b(Lcf/r;Ljava/lang/Iterable;Lwe/u;J)V

    const/4 v0, 0x0

    return-object v0
.end method
