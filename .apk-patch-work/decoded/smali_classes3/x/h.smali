.class public final synthetic Lx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob0/a;


# instance fields
.field public final synthetic a:Lx/j;


# direct methods
.method public synthetic constructor <init>(Lx/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/h;->a:Lx/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/h;->a:Lx/j;

    invoke-static {v0}, Lx/j;->b(Lx/j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
