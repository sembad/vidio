.class public final synthetic Lbf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/a$a;


# instance fields
.field public final synthetic a:Lbf/c;

.field public final synthetic b:Lwe/u;

.field public final synthetic c:Lwe/o;


# direct methods
.method public synthetic constructor <init>(Lbf/c;Lwe/u;Lwe/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/b;->a:Lbf/c;

    iput-object p2, p0, Lbf/b;->b:Lwe/u;

    iput-object p3, p0, Lbf/b;->c:Lwe/o;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/b;->b:Lwe/u;

    iget-object v1, p0, Lbf/b;->c:Lwe/o;

    iget-object v2, p0, Lbf/b;->a:Lbf/c;

    invoke-static {v2, v0, v1}, Lbf/c;->b(Lbf/c;Lwe/u;Lwe/o;)V

    const/4 v0, 0x0

    return-object v0
.end method
