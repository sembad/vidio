.class public final synthetic Landroidx/media3/exoplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/g;


# direct methods
.method public static synthetic a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCues(Lu7/b;)V
    .locals 0

    .line 2
    return-void
.end method
