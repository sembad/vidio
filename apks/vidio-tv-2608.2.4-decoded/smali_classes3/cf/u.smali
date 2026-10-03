.class public final synthetic Lcf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/a$a;


# instance fields
.field public final synthetic a:Lcf/v;


# direct methods
.method public synthetic constructor <init>(Lcf/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/u;->a:Lcf/v;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/u;->a:Lcf/v;

    invoke-static {v0}, Lcf/v;->a(Lcf/v;)V

    const/4 v0, 0x0

    return-object v0
.end method
