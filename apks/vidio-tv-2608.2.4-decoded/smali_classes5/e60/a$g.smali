.class final Le60/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:Lw50/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw50/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lw50/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le60/a$g;->a:Lw50/l;

    .line 7
    .line 8
    return-void
.end method
