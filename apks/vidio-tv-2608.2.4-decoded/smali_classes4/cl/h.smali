.class public final synthetic Lcl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcl/k;

.field public final synthetic e:Lel/h;

.field public final synthetic i:Lel/d;


# direct methods
.method public synthetic constructor <init>(Lcl/k;Lel/h;Lel/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/h;->d:Lcl/k;

    iput-object p2, p0, Lcl/h;->e:Lel/h;

    iput-object p3, p0, Lcl/h;->i:Lel/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/h;->e:Lel/h;

    iget-object v1, p0, Lcl/h;->i:Lel/d;

    iget-object v2, p0, Lcl/h;->d:Lcl/k;

    invoke-static {v2, v0, v1}, Lcl/k;->d(Lcl/k;Lel/h;Lel/d;)V

    return-void
.end method
