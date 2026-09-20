.class public final synthetic Llf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/b;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/facebook/internal/instrument/crashreport/CrashHandler$Companion;->a(Ljava/util/List;Lcom/facebook/GraphResponse;)V

    return-void
.end method
