.class final Le60/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:Lw50/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw50/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lw50/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le60/a$d;->a:Lw50/d;

    .line 7
    .line 8
    return-void
.end method
