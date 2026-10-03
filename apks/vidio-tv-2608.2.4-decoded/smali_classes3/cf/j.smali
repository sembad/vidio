.class public final synthetic Lcf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/a$a;


# instance fields
.field public final synthetic a:Lcf/r;

.field public final synthetic b:Lwe/u;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcf/r;Lwe/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/j;->a:Lcf/r;

    iput-object p2, p0, Lcf/j;->b:Lwe/u;

    iput p3, p0, Lcf/j;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/j;->b:Lwe/u;

    iget v1, p0, Lcf/j;->c:I

    iget-object v2, p0, Lcf/j;->a:Lcf/r;

    invoke-static {v2, v0, v1}, Lcf/r;->f(Lcf/r;Lwe/u;I)V

    const/4 v0, 0x0

    return-object v0
.end method
