.class public final synthetic Lcf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/a$a;


# instance fields
.field public final synthetic a:Ldf/c;


# direct methods
.method public synthetic constructor <init>(Ldf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/h;->a:Ldf/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/h;->a:Ldf/c;

    invoke-interface {v0}, Ldf/c;->e()Lze/a;

    move-result-object v0

    return-object v0
.end method
