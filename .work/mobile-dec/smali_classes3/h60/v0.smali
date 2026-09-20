.class public final synthetic Lh60/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lh60/w0;


# direct methods
.method public synthetic constructor <init>(Lh60/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/v0;->c:Lh60/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh60/v0;->c:Lh60/w0;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lh60/w0;->e(Lh60/w0;Ljava/lang/Exception;)Lz00/j$c;

    move-result-object p1

    return-object p1
.end method
