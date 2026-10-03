.class public final synthetic Luk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/f;


# instance fields
.field public final synthetic d:Lmj/x;


# direct methods
.method public synthetic constructor <init>(Lmj/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/b;->d:Lmj/x;

    return-void
.end method


# virtual methods
.method public final a(Lmj/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/b;->d:Lmj/x;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Lmj/x;Lmj/c;)Luk/a;

    move-result-object p1

    return-object p1
.end method
