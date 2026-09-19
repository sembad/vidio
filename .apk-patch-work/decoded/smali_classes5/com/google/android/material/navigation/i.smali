.class public final synthetic Lcom/google/android/material/navigation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lij/d;


# direct methods
.method public synthetic constructor <init>(Lij/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/i;->c:Lij/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/i;->c:Lij/d;

    invoke-virtual {v0}, Lij/d;->c()V

    return-void
.end method
