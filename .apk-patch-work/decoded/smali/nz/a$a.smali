.class public final Lnz/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final create()Lnz/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lnz/a;

    .line 2
    .line 3
    const-string v1, "Player Performance Tracer"

    .line 4
    .line 5
    invoke-static {v1}, Lfl/d;->b(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lnz/a;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
