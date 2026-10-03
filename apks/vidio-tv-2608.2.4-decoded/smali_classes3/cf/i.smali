.class public final synthetic Lcf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/a$a;


# instance fields
.field public final synthetic a:Ldf/d;


# direct methods
.method public synthetic constructor <init>(Ldf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/i;->a:Ldf/d;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/i;->a:Ldf/d;

    invoke-interface {v0}, Ldf/d;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
