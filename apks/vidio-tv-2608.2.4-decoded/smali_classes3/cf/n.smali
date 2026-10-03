.class public final synthetic Lcf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/a$a;


# instance fields
.field public final synthetic a:Lcf/r;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lcf/r;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/n;->a:Lcf/r;

    iput-object p2, p0, Lcf/n;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/n;->a:Lcf/r;

    iget-object v1, p0, Lcf/n;->b:Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lcf/r;->e(Lcf/r;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method
