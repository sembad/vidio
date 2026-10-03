.class public final synthetic Lcf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/a$a;


# instance fields
.field public final synthetic a:Lcf/r;


# direct methods
.method public synthetic constructor <init>(Lcf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/o;->a:Lcf/r;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/o;->a:Lcf/r;

    invoke-static {v0}, Lcf/r;->c(Lcf/r;)V

    const/4 v0, 0x0

    return-object v0
.end method
