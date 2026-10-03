.class public final synthetic Lcl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcl/k;

.field public final synthetic e:Lcl/c;


# direct methods
.method public synthetic constructor <init>(Lcl/k;Lcl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/j;->d:Lcl/k;

    iput-object p2, p0, Lcl/j;->e:Lcl/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/j;->d:Lcl/k;

    iget-object v1, p0, Lcl/j;->e:Lcl/c;

    invoke-static {v0, v1}, Lcl/k;->b(Lcl/k;Lcl/c;)V

    return-void
.end method
