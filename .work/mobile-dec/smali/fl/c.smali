.class public final synthetic Lfl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/f;


# instance fields
.field public final synthetic a:Lkk/y;


# direct methods
.method public synthetic constructor <init>(Lkk/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/c;->a:Lkk/y;

    return-void
.end method


# virtual methods
.method public final a(Lkk/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/c;->a:Lkk/y;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Lkk/y;Lkk/c;)Lfl/a;

    move-result-object p1

    return-object p1
.end method
